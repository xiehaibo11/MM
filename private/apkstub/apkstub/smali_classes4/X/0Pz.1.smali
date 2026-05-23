.class public final LX/0Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jR;


# static fields
.field public static final A00:LX/0Pz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Pz;->A00:LX/0Pz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Center"

    return-object v0
.end method
