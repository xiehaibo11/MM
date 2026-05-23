.class public LX/E13;
.super LX/EmD;
.source ""


# static fields
.field public static final A05:LX/FTj;


# instance fields
.field public final A00:LX/EjG;

.field public final A01:LX/EjG;

.field public final A02:LX/EjG;

.field public final A03:LX/EjG;

.field public final A04:LX/EjG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Eg3;->A0z:LX/Eg3;

    const-string v1, "com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceModule"

    new-instance v0, LX/FTj;

    invoke-direct {v0, v2, v1}, LX/FTj;-><init>(LX/Eg3;Ljava/lang/String;)V

    sput-object v0, LX/E13;->A05:LX/FTj;

    return-void
.end method

.method public constructor <init>(LX/EjG;LX/EjG;LX/EjG;LX/EjG;LX/EjG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E13;->A04:LX/EjG;

    iput-object p2, p0, LX/E13;->A03:LX/EjG;

    iput-object p3, p0, LX/E13;->A00:LX/EjG;

    iput-object p4, p0, LX/E13;->A01:LX/EjG;

    iput-object p5, p0, LX/E13;->A02:LX/EjG;

    return-void
.end method
