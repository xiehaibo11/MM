.class public final LX/0dt;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0dt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dt;

    invoke-direct {v0}, LX/0dt;-><init>()V

    sput-object v0, LX/0dt;->A00:LX/0dt;

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

    invoke-static {p1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/06b;->A00(F)LX/06b;

    move-result-object v0

    return-object v0
.end method
