.class public final LX/0Zp;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/0Zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zp;

    invoke-direct {v0}, LX/0Zp;-><init>()V

    sput-object v0, LX/0Zp;->A00:LX/0Zp;

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

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, LX/DCC;->A00(F)LX/DCC;

    move-result-object v0

    return-object v0
.end method
