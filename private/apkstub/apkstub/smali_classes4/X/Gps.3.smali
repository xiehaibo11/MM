.class public final LX/Gps;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/Gps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gps;

    invoke-direct {v0}, LX/Gps;-><init>()V

    sput-object v0, LX/Gps;->A00:LX/Gps;

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
    .locals 1

    check-cast p1, LX/FuE;

    invoke-virtual {p1}, LX/FuE;->BBM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/FuE;->A01:LX/Duf;

    invoke-static {v0, p1}, LX/Duf;->A0B(LX/Duf;LX/FuE;)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
