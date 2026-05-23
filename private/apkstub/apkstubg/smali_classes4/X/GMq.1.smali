.class public final LX/GMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1C3;


# instance fields
.field public final A00:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GMq;->A00:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GKK;

    invoke-direct {v0, p0}, LX/GKK;-><init>(LX/GMq;)V

    return-object v0
.end method
