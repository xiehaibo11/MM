.class public interface abstract LX/HHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHw;


# static fields
.field public static final A00:LX/E8K;

.field public static final A01:LX/FR9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/FR9;->A00:LX/FR9;

    sput-object v0, LX/HHi;->A01:LX/FR9;

    new-instance v0, LX/E8K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HHi;->A00:LX/E8K;

    return-void
.end method
