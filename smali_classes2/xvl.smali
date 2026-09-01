.class public final Lxvl;
.super Ly3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxvl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lv5m;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ld8m;

.field public e:[Lo1m;

.field public f:[Ljava/lang/String;

.field public g:[Llml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lujm;

    invoke-direct {v0}, Lujm;-><init>()V

    sput-object v0, Lxvl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv5m;Ljava/lang/String;Ljava/lang/String;[Ld8m;[Lo1m;[Ljava/lang/String;[Llml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvl;->a:Lv5m;

    iput-object p2, p0, Lxvl;->b:Ljava/lang/String;

    iput-object p3, p0, Lxvl;->c:Ljava/lang/String;

    iput-object p4, p0, Lxvl;->d:[Ld8m;

    iput-object p5, p0, Lxvl;->e:[Lo1m;

    iput-object p6, p0, Lxvl;->f:[Ljava/lang/String;

    iput-object p7, p0, Lxvl;->g:[Llml;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Livl;->r(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lxvl;->a:Lv5m;

    invoke-static {p1, v1, v2, p2}, Livl;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lxvl;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lxvl;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lxvl;->d:[Ld8m;

    invoke-static {p1, v1, v2, p2}, Livl;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lxvl;->e:[Lo1m;

    invoke-static {p1, v1, v2, p2}, Livl;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lxvl;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Livl;->n(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object p0, p0, Lxvl;->g:[Llml;

    invoke-static {p1, v1, p0, p2}, Livl;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Livl;->s(ILandroid/os/Parcel;)V

    return-void
.end method
