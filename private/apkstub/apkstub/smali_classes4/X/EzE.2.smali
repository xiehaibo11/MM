.class public abstract LX/EzE;
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

    sput-object v0, LX/EzE;->A01:LX/Esb;

    new-instance v0, LX/EGB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EzE;->A00:LX/EGI;

    return-void
.end method
