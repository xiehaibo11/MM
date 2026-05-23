.class public final LX/Gpv;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/Gpv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gpv;

    invoke-direct {v0}, LX/Gpv;-><init>()V

    sput-object v0, LX/Gpv;->A00:LX/Gpv;

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

    check-cast p1, LX/FuF;

    invoke-virtual {p1}, LX/FuF;->BBM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/FuF;->A00:LX/HGi;

    invoke-interface {v0}, LX/HGi;->BWU()V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
