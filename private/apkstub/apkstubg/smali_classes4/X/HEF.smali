.class public interface abstract LX/HEF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ETC;

.field public static final A01:LX/ETC;

.field public static final A02:LX/ETB;

.field public static final A03:LX/ETA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ETB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HEF;->A02:LX/ETB;

    const-string v1, "true"

    new-instance v0, LX/ETC;

    invoke-direct {v0, v1}, LX/ETC;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, LX/HEF;->A01:LX/ETC;

    const-string v1, "false"

    new-instance v0, LX/ETC;

    invoke-direct {v0, v1}, LX/ETC;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, LX/HEF;->A00:LX/ETC;

    new-instance v0, LX/ETA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HEF;->A03:LX/ETA;

    return-void
.end method
