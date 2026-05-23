.class public final LX/Gpm;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/Gpm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gpm;

    invoke-direct {v0}, LX/Gpm;-><init>()V

    sput-object v0, LX/Gpm;->A00:LX/Gpm;

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
    .locals 2

    check-cast p1, LX/HGd;

    invoke-interface {p1}, LX/HGd;->Ajg()LX/Fa2;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fa2;->A05:Z

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
