.class public abstract LX/EUS;
.super LX/CW0;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/EtZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EtZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EUS;->A01:LX/EtZ;

    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/EUS;->A00:Z

    return-void
.end method
