.class public final LX/Gqe;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/Gqe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gqe;

    invoke-direct {v0}, LX/Gqe;-><init>()V

    sput-object v0, LX/Gqe;->A00:LX/Gqe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/FZj;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/FZj;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, p1, LX/FZj;->A01:LX/FsW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FsW;->A05:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
