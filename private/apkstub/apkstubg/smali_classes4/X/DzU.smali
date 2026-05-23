.class public final LX/DzU;
.super LX/FKe;
.source ""


# instance fields
.field public A00:LX/FBu;

.field public A01:LX/Fws;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FKe;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/FKe;->A00(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/DzU;->A00:LX/FBu;

    iput-object v0, p0, LX/DzU;->A01:LX/Fws;

    :cond_0
    return-void
.end method
