.class public final LX/0Id;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Id;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Id;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Id;->A00:LX/0Id;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidx/compose/ui/Alignment;LX/0lU;)LX/0lU;
    .locals 2

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/Alignment;LX/1A0;)V

    invoke-interface {p2, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
