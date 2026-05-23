.class public final LX/0do;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0do;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0do;

    invoke-direct {v0}, LX/0do;-><init>()V

    sput-object v0, LX/0do;->A00:LX/0do;

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

    const-string v0, "onTotalDurationChanged$animation_core_release"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
