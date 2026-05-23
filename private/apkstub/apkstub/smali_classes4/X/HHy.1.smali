.class public interface abstract LX/HHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHz;


# static fields
.field public static final A00:LX/Eqa;

.field public static final A01:LX/E8L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E8L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HHy;->A01:LX/E8L;

    new-instance v0, LX/Eqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HHy;->A00:LX/Eqa;

    return-void
.end method
