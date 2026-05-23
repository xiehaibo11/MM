.class public final LX/Gjx;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Gjx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gjx;

    invoke-direct {v0}, LX/Gjx;-><init>()V

    sput-object v0, LX/Gjx;->A00:LX/Gjx;

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
    .locals 3

    const v2, 0x7f080637

    const v1, 0x7f060c12

    new-instance v0, LX/6mS;

    invoke-direct {v0, v2, v1}, LX/6mS;-><init>(II)V

    return-object v0
.end method
