.class public interface abstract LX/HHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHw;


# static fields
.field public static final A00:LX/FQn;

.field public static final A01:LX/FPY;

.field public static final A02:LX/FPY;

.field public static final A03:LX/FPY;

.field public static final A04:LX/E8K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/FQn;->A00:LX/FQn;

    sput-object v0, LX/HHj;->A00:LX/FQn;

    invoke-static {}, LX/FPY;->A00()LX/FPY;

    move-result-object v0

    sput-object v0, LX/HHj;->A01:LX/FPY;

    invoke-static {}, LX/FPY;->A00()LX/FPY;

    move-result-object v0

    sput-object v0, LX/HHj;->A02:LX/FPY;

    invoke-static {}, LX/FPY;->A00()LX/FPY;

    move-result-object v0

    sput-object v0, LX/HHj;->A03:LX/FPY;

    new-instance v0, LX/E8K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HHj;->A04:LX/E8K;

    return-void
.end method
