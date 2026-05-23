.class public final LX/Gtt;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/Gtt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gtt;

    invoke-direct {v0}, LX/Gtt;-><init>()V

    sput-object v0, LX/Gtt;->A00:LX/Gtt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/DtG;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/GZ9;

    invoke-direct {v0, p2}, LX/GZ9;-><init>(LX/DtG;)V

    invoke-static {v0}, LX/Awt;->A0S(LX/0mz;)LX/F3F;

    move-result-object v0

    return-object v0
.end method
