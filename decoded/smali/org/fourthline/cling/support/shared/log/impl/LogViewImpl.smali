.class public Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;
.super Ljavax/swing/JPanel;

# interfaces
.implements Lorg/fourthline/cling/support/shared/log/LogView;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field protected centerWindowEvent:Ljavax/enterprise/event/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/enterprise/event/Event<",
            "Lorg/fourthline/cling/support/shared/CenterWindow;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final clearButton:Ljavax/swing/JButton;

.field protected final configureButton:Ljavax/swing/JButton;

.field protected final copyButton:Ljavax/swing/JButton;

.field protected final expandButton:Ljavax/swing/JButton;

.field protected final expirationComboBox:Ljavax/swing/JComboBox;

.field protected logCategories:Lorg/fourthline/cling/support/shared/log/LogView$LogCategories;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected logCategorySelector:Lorg/seamless/swing/logging/LogCategorySelector;

.field protected logTable:Ljavax/swing/JTable;

.field protected logTableModel:Lorg/seamless/swing/logging/LogTableModel;

.field protected final pauseButton:Ljavax/swing/JButton;

.field protected final pauseLabel:Ljavax/swing/JLabel;

.field protected presenter:Lorg/fourthline/cling/support/shared/log/LogView$Presenter;

.field protected final toolBar:Ljavax/swing/JToolBar;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljavax/swing/JPanel;-><init>()V

    new-instance v0, Ljavax/swing/JToolBar;

    invoke-direct {v0}, Ljavax/swing/JToolBar;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->toolBar:Ljavax/swing/JToolBar;

    new-instance v0, Ljavax/swing/JButton;

    const-class v1, Lorg/seamless/swing/logging/LogController;

    const-string v2, "img/configure.png"

    invoke-static {v1, v2}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v1

    const-string v2, "Options..."

    invoke-direct {v0, v2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    iput-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->configureButton:Ljavax/swing/JButton;

    new-instance v0, Ljavax/swing/JButton;

    const-class v1, Lorg/seamless/swing/logging/LogController;

    const-string v2, "img/removetext.png"

    invoke-static {v1, v2}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v1

    const-string v2, "Clear Log"

    invoke-direct {v0, v2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    iput-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->clearButton:Ljavax/swing/JButton;

    new-instance v0, Ljavax/swing/JButton;

    const-class v1, Lorg/seamless/swing/logging/LogController;

    const-string v2, "img/copyclipboard.png"

    invoke-static {v1, v2}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v1

    const-string v2, "Copy"

    invoke-direct {v0, v2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    iput-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->copyButton:Ljavax/swing/JButton;

    new-instance v0, Ljavax/swing/JButton;

    const-class v1, Lorg/seamless/swing/logging/LogController;

    const-string v2, "img/viewtext.png"

    invoke-static {v1, v2}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v1

    const-string v2, "Expand"

    invoke-direct {v0, v2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    iput-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->expandButton:Ljavax/swing/JButton;

    new-instance v0, Ljavax/swing/JButton;

    const-class v1, Lorg/seamless/swing/logging/LogController;

    const-string v2, "img/pause.png"

    invoke-static {v1, v2}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v1

    const-string v2, "Pause/Continue Log"

    invoke-direct {v0, v2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    iput-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->pauseButton:Ljavax/swing/JButton;

    new-instance v0, Ljavax/swing/JLabel;

    const-string v1, " (Active)"

    invoke-direct {v0, v1}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->pauseLabel:Ljavax/swing/JLabel;

    new-instance v0, Ljavax/swing/JComboBox;

    invoke-static {}, Lorg/seamless/swing/logging/LogController$Expiration;->values()[Lorg/seamless/swing/logging/LogController$Expiration;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/JComboBox;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->expirationComboBox:Ljavax/swing/JComboBox;

    return-void
.end method


# virtual methods
.method protected adjustTableUI()V
    .locals 4

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JTable;->setFocusable(Z)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Ljavax/swing/JTable;->setRowHeight(I)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getTableHeader()Ljavax/swing/table/JTableHeader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/swing/table/JTableHeader;->setReorderingAllowed(Z)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-static {}, Ljavax/swing/BorderFactory;->createEmptyBorder()Ljavax/swing/border/Border;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JTable;->setBorder(Ljavax/swing/border/Border;)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Ljavax/swing/table/TableColumn;->setMinWidth(I)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljavax/swing/table/TableColumn;->setMaxWidth(I)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/swing/table/TableColumn;->setResizable(Z)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-virtual {v0, v3}, Ljavax/swing/table/TableColumn;->setMinWidth(I)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    invoke-interface {v0, v2}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljavax/swing/table/TableColumn;->setMaxWidth(I)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    invoke-interface {v0, v2}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/swing/table/TableColumn;->setResizable(Z)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-virtual {v0, v2}, Ljavax/swing/table/TableColumn;->setMinWidth(I)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljavax/swing/table/TableColumn;->setMaxWidth(I)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    const/16 v2, 0x96

    invoke-virtual {v0, v2}, Ljavax/swing/table/TableColumn;->setPreferredWidth(I)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljavax/swing/table/TableColumn;->setMaxWidth(I)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Ljavax/swing/table/TableColumn;->setPreferredWidth(I)V

    return-void
.end method

.method public asUIComponent()Ljava/awt/Component;
    .locals 0

    return-object p0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logCategorySelector:Lorg/seamless/swing/logging/LogCategorySelector;

    invoke-virtual {v0}, Lorg/seamless/swing/logging/LogCategorySelector;->dispose()V

    return-void
.end method

.method protected getDebugIcon()Ljavax/swing/ImageIcon;
    .locals 2

    const-class v0, Lorg/seamless/swing/logging/LogController;

    const-string v1, "img/debug.png"

    invoke-static {v0, v1}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultExpiration()Lorg/seamless/swing/logging/LogController$Expiration;
    .locals 1

    sget-object v0, Lorg/seamless/swing/logging/LogController$Expiration;->SIXTY_SECONDS:Lorg/seamless/swing/logging/LogController$Expiration;

    return-object v0
.end method

.method protected getExpandMessageCharacterLimit()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method protected getInfoIcon()Ljavax/swing/ImageIcon;
    .locals 2

    const-class v0, Lorg/seamless/swing/logging/LogController;

    const-string v1, "img/info.png"

    invoke-static {v0, v1}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v0

    return-object v0
.end method

.method protected getSelectedMessages()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/seamless/swing/logging/LogMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v1}, Ljavax/swing/JTable;->getSelectedRows()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    iget-object v6, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTableModel:Lorg/seamless/swing/logging/LogTableModel;

    invoke-virtual {v6, v5, v3}, Lorg/seamless/swing/logging/LogTableModel;->getValueAt(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/seamless/swing/logging/LogMessage;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getTraceIcon()Ljavax/swing/ImageIcon;
    .locals 2

    const-class v0, Lorg/seamless/swing/logging/LogController;

    const-string v1, "img/trace.png"

    invoke-static {v0, v1}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v0

    return-object v0
.end method

.method protected getWarnErrorIcon()Ljavax/swing/ImageIcon;
    .locals 2

    const-class v0, Lorg/seamless/swing/logging/LogController;

    const-string v1, "img/warn.png"

    invoke-static {v0, v1}, Lorg/seamless/swing/Application;->createImageIcon(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 4
    .annotation runtime Ljavax/annotation/PostConstruct;
    .end annotation

    new-instance v0, Ljava/awt/BorderLayout;

    invoke-direct {v0}, Ljava/awt/BorderLayout;-><init>()V

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->setLayout(Ljava/awt/LayoutManager;)V

    invoke-virtual {p0}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->getDefaultExpiration()Lorg/seamless/swing/logging/LogController$Expiration;

    move-result-object v0

    new-instance v1, Lorg/seamless/swing/logging/LogCategorySelector;

    iget-object v2, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logCategories:Lorg/fourthline/cling/support/shared/log/LogView$LogCategories;

    invoke-direct {v1, v2}, Lorg/seamless/swing/logging/LogCategorySelector;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logCategorySelector:Lorg/seamless/swing/logging/LogCategorySelector;

    new-instance v1, Lorg/seamless/swing/logging/LogTableModel;

    invoke-virtual {v0}, Lorg/seamless/swing/logging/LogController$Expiration;->getSeconds()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/seamless/swing/logging/LogTableModel;-><init>(I)V

    iput-object v1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTableModel:Lorg/seamless/swing/logging/LogTableModel;

    new-instance v1, Ljavax/swing/JTable;

    iget-object v2, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTableModel:Lorg/seamless/swing/logging/LogTableModel;

    invoke-direct {v1, v2}, Ljavax/swing/JTable;-><init>(Ljavax/swing/table/TableModel;)V

    iput-object v1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    const-class v2, Lorg/seamless/swing/logging/LogMessage;

    new-instance v3, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$1;

    invoke-direct {v3, p0}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$1;-><init>(Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;)V

    invoke-virtual {v1, v2, v3}, Ljavax/swing/JTable;->setDefaultRenderer(Ljava/lang/Class;Ljavax/swing/table/TableCellRenderer;)V

    iget-object v1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljavax/swing/JTable;->setCellSelectionEnabled(Z)V

    iget-object v1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/swing/JTable;->setRowSelectionAllowed(Z)V

    iget-object v1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v1}, Ljavax/swing/JTable;->getSelectionModel()Ljavax/swing/ListSelectionModel;

    move-result-object v1

    new-instance v2, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$2;

    invoke-direct {v2, p0}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$2;-><init>(Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;)V

    invoke-interface {v1, v2}, Ljavax/swing/ListSelectionModel;->addListSelectionListener(Ljavax/swing/event/ListSelectionListener;)V

    invoke-virtual {p0}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->adjustTableUI()V

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->initializeToolBar(Lorg/seamless/swing/logging/LogController$Expiration;)V

    new-instance v0, Ljava/awt/Dimension;

    const/16 v1, 0xfa

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->setPreferredSize(Ljava/awt/Dimension;)V

    new-instance v0, Ljava/awt/Dimension;

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->setMinimumSize(Ljava/awt/Dimension;)V

    new-instance v0, Ljavax/swing/JScrollPane;

    iget-object v1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-direct {v0, v1}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    const-string v1, "Center"

    invoke-virtual {p0, v0, v1}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->toolBar:Ljavax/swing/JToolBar;

    const-string v1, "South"

    invoke-virtual {p0, v0, v1}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    return-void
.end method

.method protected initializeToolBar(Lorg/seamless/swing/logging/LogController$Expiration;)V
    .locals 4

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->configureButton:Ljavax/swing/JButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setFocusable(Z)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->configureButton:Ljavax/swing/JButton;

    new-instance v2, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$3;

    invoke-direct {v2, p0}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$3;-><init>(Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;)V

    invoke-virtual {v0, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->clearButton:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setFocusable(Z)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->clearButton:Ljavax/swing/JButton;

    new-instance v2, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$4;

    invoke-direct {v2, p0}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$4;-><init>(Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;)V

    invoke-virtual {v0, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->copyButton:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setFocusable(Z)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->copyButton:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->copyButton:Ljavax/swing/JButton;

    new-instance v2, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$5;

    invoke-direct {v2, p0}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$5;-><init>(Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;)V

    invoke-virtual {v0, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->expandButton:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setFocusable(Z)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->expandButton:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->expandButton:Ljavax/swing/JButton;

    new-instance v2, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$6;

    invoke-direct {v2, p0}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$6;-><init>(Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;)V

    invoke-virtual {v0, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->pauseButton:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setFocusable(Z)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->pauseButton:Ljavax/swing/JButton;

    new-instance v2, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$7;

    invoke-direct {v2, p0}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$7;-><init>(Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;)V

    invoke-virtual {v0, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->expirationComboBox:Ljavax/swing/JComboBox;

    invoke-virtual {v0, p1}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->expirationComboBox:Ljavax/swing/JComboBox;

    new-instance v0, Ljava/awt/Dimension;

    const/16 v2, 0x64

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {p1, v0}, Ljavax/swing/JComboBox;->setMaximumSize(Ljava/awt/Dimension;)V

    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->expirationComboBox:Ljavax/swing/JComboBox;

    new-instance v0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$8;

    invoke-direct {v0, p0}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$8;-><init>(Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;)V

    invoke-virtual {p1, v0}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->toolBar:Ljavax/swing/JToolBar;

    invoke-virtual {p1, v1}, Ljavax/swing/JToolBar;->setFloatable(Z)V

    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->toolBar:Ljavax/swing/JToolBar;

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->copyButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->toolBar:Ljavax/swing/JToolBar;

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->expandButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->toolBar:Ljavax/swing/JToolBar;

    invoke-static {}, Ljavax/swing/Box;->createHorizontalGlue()Ljava/awt/Component;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->toolBar:Ljavax/swing/JToolBar;

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->configureButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->toolBar:Ljavax/swing/JToolBar;

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->clearButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->toolBar:Ljavax/swing/JToolBar;

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->pauseButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->toolBar:Ljavax/swing/JToolBar;

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->pauseLabel:Ljavax/swing/JLabel;

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->toolBar:Ljavax/swing/JToolBar;

    invoke-static {}, Ljavax/swing/Box;->createHorizontalGlue()Ljava/awt/Component;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->toolBar:Ljavax/swing/JToolBar;

    new-instance v0, Ljavax/swing/JLabel;

    const-string v1, "Clear after:"

    invoke-direct {v0, v1}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->toolBar:Ljavax/swing/JToolBar;

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->expirationComboBox:Ljavax/swing/JComboBox;

    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    return-void
.end method

.method public pushMessage(Lorg/seamless/swing/logging/LogMessage;)V
    .locals 3

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTableModel:Lorg/seamless/swing/logging/LogTableModel;

    invoke-virtual {v0, p1}, Lorg/seamless/swing/logging/LogTableModel;->pushMessage(Lorg/seamless/swing/logging/LogMessage;)V

    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTableModel:Lorg/seamless/swing/logging/LogTableModel;

    invoke-virtual {p1}, Lorg/seamless/swing/logging/LogTableModel;->isPaused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTableModel:Lorg/seamless/swing/logging/LogTableModel;

    invoke-virtual {v0}, Lorg/seamless/swing/logging/LogTableModel;->getRowCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljavax/swing/JTable;->getCellRect(IIZ)Ljava/awt/Rectangle;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/swing/JTable;->scrollRectToVisible(Ljava/awt/Rectangle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/fourthline/cling/support/shared/log/LogView$Presenter;

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->setPresenter(Lorg/fourthline/cling/support/shared/log/LogView$Presenter;)V

    return-void
.end method

.method public setPresenter(Lorg/fourthline/cling/support/shared/log/LogView$Presenter;)V
    .locals 0

    iput-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->presenter:Lorg/fourthline/cling/support/shared/log/LogView$Presenter;

    return-void
.end method
