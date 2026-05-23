.class public abstract LX/EzD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EGI;

.field public static final A01:LX/Esb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Esb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EzD;->A01:LX/Esb;

    new-instance v0, LX/EGA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EzD;->A00:LX/EGI;

    return-void
.end method
