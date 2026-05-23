.class public final synthetic LX/GLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic A00:LX/1A0;


# direct methods
.method public synthetic constructor <init>(LX/1A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLI;->A00:LX/1A0;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 2

    iget-object v0, p0, LX/GLI;->A00:LX/1A0;

    invoke-static {v0, p1, p2}, LX/Fb4;->A00(LX/1A0;D)D

    move-result-wide v0

    return-wide v0
.end method
