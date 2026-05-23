.class public final LX/Ftp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5g;


# instance fields
.field public A00:LX/HDu;

.field public final synthetic A01:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    iput-object p1, p0, LX/Ftp;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fcd;->A00:LX/HDu;

    iput-object v0, p0, LX/Ftp;->A00:LX/HDu;

    return-void
.end method


# virtual methods
.method public Bt9(LX/HDu;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LX/Fcd;->A00:LX/HDu;

    :cond_0
    iput-object p1, p0, LX/Ftp;->A00:LX/HDu;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/Ftp;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0, p1}, LX/Enn;->A00(Landroid/view/View;LX/HDu;)V

    :cond_1
    return-void
.end method
