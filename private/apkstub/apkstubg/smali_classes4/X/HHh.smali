.class public interface abstract LX/HHh;
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

    new-instance v0, LX/E8K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HHh;->A01:LX/E8K;

    invoke-static {}, LX/FPY;->A00()LX/FPY;

    move-result-object v0

    sput-object v0, LX/HHh;->A00:LX/FPY;

    return-void
.end method
