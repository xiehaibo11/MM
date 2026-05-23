.class public final LX/Gts;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/Gts;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gts;

    invoke-direct {v0}, LX/Gts;-><init>()V

    sput-object v0, LX/Gts;->A00:LX/Gts;

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

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    return-object v0
.end method
