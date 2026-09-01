.class public final Lxyl;
.super Ly3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxyl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lskm;

    invoke-direct {v0}, Lskm;-><init>()V

    sput-object v0, Lxyl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyl;->a:Ljava/lang/String;

    iput-object p2, p0, Lxyl;->b:Ljava/lang/String;

    iput-object p3, p0, Lxyl;->c:Ljava/lang/String;

    iput-object p4, p0, Lxyl;->d:Ljava/lang/String;

    iput-object p5, p0, Lxyl;->e:Ljava/lang/String;

    iput-object p6, p0, Lxyl;->f:Ljava/lang/String;

    iput-object p7, p0, Lxyl;->g:Ljava/lang/String;

    iput-object p8, p0, Lxyl;->h:Ljava/lang/String;

    iput-object p9, p0, Lxyl;->i:Ljava/lang/String;

    iput-object p10, p0, Lxyl;->j:Ljava/lang/String;

    iput-object p11, p0, Lxyl;->k:Ljava/lang/String;

    iput-object p12, p0, Lxyl;->l:Ljava/lang/String;

    iput-object p13, p0, Lxyl;->m:Ljava/lang/String;

    iput-object p14, p0, Lxyl;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Livl;->r(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lxyl;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lxyl;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lxyl;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lxyl;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lxyl;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lxyl;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lxyl;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lxyl;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lxyl;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Lxyl;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xc

    iget-object v1, p0, Lxyl;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v1, p0, Lxyl;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xe

    iget-object v1, p0, Lxyl;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xf

    iget-object p0, p0, Lxyl;->n:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, Livl;->s(ILandroid/os/Parcel;)V

    return-void
.end method
