.class public LX/FGT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/E7d;

.field public final synthetic A01:LX/F7v;


# direct methods
.method public constructor <init>(LX/E7d;LX/F7v;)V
    .locals 0

    iput-object p1, p0, LX/FGT;->A00:LX/E7d;

    iput-object p2, p0, LX/FGT;->A01:LX/F7v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/EiX;)V
    .locals 5

    iget-object v0, p0, LX/FGT;->A01:LX/F7v;

    iget-object v0, v0, LX/F7v;->A00:LX/H9Z;

    invoke-static {v0, p1}, LX/Fma;->A03(LX/H9Z;Ljava/lang/Exception;)V

    iget-object v0, p0, LX/FGT;->A00:LX/E7d;

    iget-object v4, v0, LX/E7d;->A00:LX/HHu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v2, "medium"

    const-string v1, "BasicPhotoCaptureCoordinator"

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v1, v2, v3}, LX/FPa;->A00(LX/EiX;LX/HHu;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
