.class public interface abstract LX/HHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHw;


# static fields
.field public static final A00:LX/FPY;

.field public static final A01:LX/E8K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/FPY;->A00()LX/FPY;

    move-result-object v0

    sput-object v0, LX/HHe;->A00:LX/FPY;

    new-instance v0, LX/E8K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HHe;->A01:LX/E8K;

    return-void
.end method
