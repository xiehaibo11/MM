.class public interface abstract LX/HEC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FQl;

.field public static final A01:LX/FPY;

.field public static final A02:LX/FPY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/FQl;->A00:LX/FQl;

    sput-object v0, LX/HEC;->A00:LX/FQl;

    invoke-static {}, LX/FPY;->A00()LX/FPY;

    move-result-object v0

    sput-object v0, LX/HEC;->A01:LX/FPY;

    invoke-static {}, LX/FPY;->A00()LX/FPY;

    move-result-object v0

    sput-object v0, LX/HEC;->A02:LX/FPY;

    return-void
.end method
