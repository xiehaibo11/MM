.class public final LX/FuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5r;


# static fields
.field public static final A01:LX/1A0;


# instance fields
.field public final A00:LX/HGi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Gpv;->A00:LX/Gpv;

    sput-object v0, LX/FuF;->A01:LX/1A0;

    return-void
.end method

.method public constructor <init>(LX/HGi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuF;->A00:LX/HGi;

    return-void
.end method


# virtual methods
.method public BBM()Z
    .locals 1

    iget-object v0, p0, LX/FuF;->A00:LX/HGi;

    check-cast v0, LX/0SW;

    iget-object v0, v0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v0, LX/0SW;->A08:Z

    return v0
.end method
