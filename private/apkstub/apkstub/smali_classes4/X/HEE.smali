.class public interface abstract LX/HEE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FPY;

.field public static final A01:LX/FPY;

.field public static final A02:LX/FPY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/FPY;->A00()LX/FPY;

    move-result-object v0

    sput-object v0, LX/HEE;->A02:LX/FPY;

    invoke-static {}, LX/FPY;->A00()LX/FPY;

    move-result-object v0

    sput-object v0, LX/HEE;->A00:LX/FPY;

    invoke-static {}, LX/FPY;->A00()LX/FPY;

    move-result-object v0

    sput-object v0, LX/HEE;->A01:LX/FPY;

    return-void
.end method
