.class public final LX/G9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5V(Ljava/lang/Class;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C5h(Ljava/lang/Class;)LX/H4N;
    .locals 1

    const-string v0, "This should never be called."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
