.class public final LX/GtP;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $onContactClick:LX/1A0;

.field public final synthetic $onOpenPermissionClick:LX/0mz;

.field public final synthetic $onRenderedCallback:LX/0mz;

.field public final synthetic $onShareLinkClick:LX/0mz;

.field public final synthetic $scrollPerfLoggerManager:LX/19Q;

.field public final synthetic $shouldHideShareLink:Z

.field public final synthetic $viewModel:Lcom/gbwhatsapp/contact/ui/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/ui/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/19Q;LX/0mz;LX/0mz;LX/0mz;LX/1A0;IZ)V
    .locals 1

    iput-object p1, p0, LX/GtP;->$viewModel:Lcom/gbwhatsapp/contact/ui/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    iput-object p6, p0, LX/GtP;->$onContactClick:LX/1A0;

    iput-object p3, p0, LX/GtP;->$onShareLinkClick:LX/0mz;

    iput-object p4, p0, LX/GtP;->$onOpenPermissionClick:LX/0mz;

    iput-object p2, p0, LX/GtP;->$scrollPerfLoggerManager:LX/19Q;

    iput-object p5, p0, LX/GtP;->$onRenderedCallback:LX/0mz;

    iput-boolean p8, p0, LX/GtP;->$shouldHideShareLink:Z

    iput p7, p0, LX/GtP;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v1

    iget-object v2, p0, LX/GtP;->$viewModel:Lcom/gbwhatsapp/contact/ui/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    iget-object v7, p0, LX/GtP;->$onContactClick:LX/1A0;

    iget-object v4, p0, LX/GtP;->$onShareLinkClick:LX/0mz;

    iget-object v5, p0, LX/GtP;->$onOpenPermissionClick:LX/0mz;

    iget-object v3, p0, LX/GtP;->$scrollPerfLoggerManager:LX/19Q;

    iget-object v6, p0, LX/GtP;->$onRenderedCallback:LX/0mz;

    iget-boolean v9, p0, LX/GtP;->$shouldHideShareLink:Z

    iget v0, p0, LX/GtP;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/EuL;->A00(LX/0lW;Lcom/gbwhatsapp/contact/ui/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/19Q;LX/0mz;LX/0mz;LX/0mz;LX/1A0;IZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
