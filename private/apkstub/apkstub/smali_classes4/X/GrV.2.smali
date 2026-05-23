.class public final LX/GrV;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/GrV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GrV;

    invoke-direct {v0}, LX/GrV;-><init>()V

    sput-object v0, LX/GrV;->A00:LX/GrV;

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
    .locals 5

    const/16 v4, 0x1f4

    const/4 v3, 0x0

    sget-object v2, LX/0Du;->A01:LX/0ju;

    new-instance v0, LX/0PH;

    invoke-direct {v0, v2, v4, v3}, LX/0PH;-><init>(LX/0ju;II)V

    invoke-static {v0}, LX/0M5;->A03(LX/0lx;)LX/06X;

    move-result-object v1

    new-instance v0, LX/0PH;

    invoke-direct {v0, v2, v4, v3}, LX/0PH;-><init>(LX/0ju;II)V

    invoke-static {v0}, LX/0M5;->A08(LX/0lx;)LX/06Y;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JG;->A00(LX/0Ge;LX/0Gf;)LX/0Ki;

    move-result-object v0

    return-object v0
.end method
