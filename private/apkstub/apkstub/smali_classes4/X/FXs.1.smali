.class public LX/FXs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/H6P;

.field public final A02:LX/FBV;

.field public final A03:LX/CQU;

.field public final A04:LX/FA6;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/FXs;->A09:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data
.end method

.method public constructor <init>(LX/F4h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FA6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FXs;->A04:LX/FA6;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FXs;->A05:Ljava/lang/Object;

    new-instance v0, LX/FBV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FXs;->A02:LX/FBV;

    const/4 v3, 0x3

    new-instance v0, LX/Fyh;

    invoke-direct {v0, p0, v3}, LX/Fyh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FXs;->A01:LX/H6P;

    new-instance v2, LX/GDz;

    invoke-direct {v2, p0}, LX/GDz;-><init>(LX/FXs;)V

    const/4 v0, 0x1

    new-instance v1, LX/GDy;

    invoke-direct {v1, p1, v0}, LX/GDy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CQU;

    invoke-direct {v0, v1, v2, v3}, LX/CQU;-><init>(LX/DlZ;LX/Dla;I)V

    iput-object v0, p0, LX/FXs;->A03:LX/CQU;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/FXs;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FXs;->A07:Z

    iget-object v0, p0, LX/FXs;->A03:LX/CQU;

    invoke-virtual {v0}, LX/CQU;->A00()V

    :cond_0
    return-void
.end method
