.class public interface abstract LX/HHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHw;


# static fields
.field public static final A00:LX/FQo;

.field public static final A01:LX/E8K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/FQo;->A00:LX/FQo;

    sput-object v0, LX/HHd;->A00:LX/FQo;

    new-instance v0, LX/E8K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HHd;->A01:LX/E8K;

    return-void
.end method
