.class public LX/FXc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/F2x;

.field public static final A05:LX/F2x;

.field public static final A06:LX/F2x;

.field public static final A07:LX/F2x;

.field public static final A08:LX/F2x;

.field public static final A09:LX/F2x;

.field public static final A0A:LX/F2x;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/FileDescriptor;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/F2x;

    invoke-direct {v0, v1}, LX/F2x;-><init>(I)V

    sput-object v0, LX/FXc;->A05:LX/F2x;

    const/4 v1, 0x1

    new-instance v0, LX/F2x;

    invoke-direct {v0, v1}, LX/F2x;-><init>(I)V

    sput-object v0, LX/FXc;->A06:LX/F2x;

    const/4 v1, 0x2

    new-instance v0, LX/F2x;

    invoke-direct {v0, v1}, LX/F2x;-><init>(I)V

    sput-object v0, LX/FXc;->A07:LX/F2x;

    const/4 v1, 0x3

    new-instance v0, LX/F2x;

    invoke-direct {v0, v1}, LX/F2x;-><init>(I)V

    sput-object v0, LX/FXc;->A09:LX/F2x;

    const/4 v1, 0x4

    new-instance v0, LX/F2x;

    invoke-direct {v0, v1}, LX/F2x;-><init>(I)V

    sput-object v0, LX/FXc;->A04:LX/F2x;

    const/4 v1, 0x5

    new-instance v0, LX/F2x;

    invoke-direct {v0, v1}, LX/F2x;-><init>(I)V

    sput-object v0, LX/FXc;->A0A:LX/F2x;

    const/4 v1, 0x6

    new-instance v0, LX/F2x;

    invoke-direct {v0, v1}, LX/F2x;-><init>(I)V

    sput-object v0, LX/FXc;->A08:LX/F2x;

    return-void
.end method

.method public constructor <init>(LX/FHh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/FHh;->A00:Ljava/io/File;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/FHh;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/FHh;->A01:Ljava/io/FileDescriptor;

    if-nez v0, :cond_0

    const-string v0, "A video output destination must be specified"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, p0, LX/FXc;->A00:Ljava/io/File;

    iget-object v0, p1, LX/FHh;->A01:Ljava/io/FileDescriptor;

    iput-object v0, p0, LX/FXc;->A01:Ljava/io/FileDescriptor;

    iget-object v0, p1, LX/FHh;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/FXc;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/FHh;->A03:Z

    iput-boolean v0, p0, LX/FXc;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(LX/F2x;)Ljava/lang/Object;
    .locals 1

    iget v0, p1, LX/F2x;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LX/FXc;->A03:Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/000;->A0p()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/FXc;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/FXc;->A01:Ljava/io/FileDescriptor;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/FXc;->A00:Ljava/io/File;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
