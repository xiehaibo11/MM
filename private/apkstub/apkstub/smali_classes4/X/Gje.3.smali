.class public final LX/Gje;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Gje;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gje;

    invoke-direct {v0}, LX/Gje;-><init>()V

    sput-object v0, LX/Gje;->A00:LX/Gje;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/Ee8;->A03:LX/Ee8;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Guk;

    invoke-direct {v0, v3, v1, v1}, LX/Guk;-><init>(LX/Ee8;II)V

    invoke-virtual {v0, v2}, LX/Guk;->C1l(Ljava/lang/Object;)Z

    return-object v0
.end method
