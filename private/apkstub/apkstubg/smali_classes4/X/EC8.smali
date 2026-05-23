.class public final LX/EC8;
.super LX/Emf;
.source ""

# interfaces
.implements LX/HGO;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/EC8;

    new-instance v0, LX/FrQ;

    invoke-direct {v0, v1}, LX/FrQ;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/EC8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Acb()LX/2kT;
    .locals 1

    new-instance v0, LX/G52;

    invoke-direct {v0}, LX/G52;-><init>()V

    return-object v0
.end method
