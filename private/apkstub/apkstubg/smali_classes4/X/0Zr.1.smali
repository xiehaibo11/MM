.class public final LX/0Zr;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/0Zr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zr;

    invoke-direct {v0}, LX/0Zr;-><init>()V

    sput-object v0, LX/0Zr;->A00:LX/0Zr;

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
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
