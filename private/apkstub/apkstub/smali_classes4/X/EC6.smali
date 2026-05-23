.class public LX/EC6;
.super LX/Emf;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/EC6;

    new-instance v0, LX/FrQ;

    invoke-direct {v0, v1}, LX/FrQ;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/EC6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
