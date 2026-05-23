.class public final LX/GMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1C3;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GMr;->A00:Ljava/io/File;

    iput-object p2, p0, LX/GMr;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GRy;

    invoke-direct {v0, p0}, LX/GRy;-><init>(LX/GMr;)V

    return-object v0
.end method
