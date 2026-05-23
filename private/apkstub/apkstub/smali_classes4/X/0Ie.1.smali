.class public final LX/0Ie;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Ie;->A00:LX/0Ie;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0lU;)LX/0lU;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>()V

    invoke-interface {p1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
