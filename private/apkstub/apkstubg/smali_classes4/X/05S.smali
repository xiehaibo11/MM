.class public LX/05S;
.super LX/0An;
.source ""


# instance fields
.field public final synthetic A00:LX/0NW;


# direct methods
.method public constructor <init>(LX/0NW;)V
    .locals 0

    iput-object p1, p0, LX/05S;->A00:LX/0NW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0NV;
    .locals 1

    iget-object v0, p0, LX/05S;->A00:LX/0NW;

    iget-object v0, v0, LX/0NW;->A08:LX/05Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KB;->A01()LX/0NV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
