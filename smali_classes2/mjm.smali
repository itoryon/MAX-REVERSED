.class public final Lmjm;
.super Ly3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmjm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lqjm;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Lrjm;

.field private final e:[Lojm;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkm;

    invoke-direct {v0}, Ldkm;-><init>()V

    sput-object v0, Lmjm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lqjm;Ljava/lang/String;Ljava/lang/String;[Lrjm;[Lojm;[Ljava/lang/String;[Ljjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjm;->a:Lqjm;

    iput-object p2, p0, Lmjm;->b:Ljava/lang/String;

    iput-object p3, p0, Lmjm;->c:Ljava/lang/String;

    iput-object p4, p0, Lmjm;->d:[Lrjm;

    iput-object p5, p0, Lmjm;->e:[Lojm;

    iput-object p6, p0, Lmjm;->f:[Ljava/lang/String;

    iput-object p7, p0, Lmjm;->g:[Ljjm;

    return-void
.end method


# virtual methods
.method public final b()Lqjm;
    .locals 0

    iget-object p0, p0, Lmjm;->a:Lqjm;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmjm;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmjm;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()[Ljjm;
    .locals 0

    iget-object p0, p0, Lmjm;->g:[Ljjm;

    return-object p0
.end method

.method public final f()[Lojm;
    .locals 0

    iget-object p0, p0, Lmjm;->e:[Lojm;

    return-object p0
.end method

.method public final g()[Lrjm;
    .locals 0

    iget-object p0, p0, Lmjm;->d:[Lrjm;

    return-object p0
.end method

.method public final h()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmjm;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Livl;->r(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lmjm;->a:Lqjm;

    invoke-static {p1, v1, v2, p2}, Livl;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lmjm;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmjm;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lmjm;->d:[Lrjm;

    invoke-static {p1, v1, v2, p2}, Livl;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lmjm;->e:[Lojm;

    invoke-static {p1, v1, v2, p2}, Livl;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lmjm;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Livl;->n(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p0, p0, Lmjm;->g:[Ljjm;

    invoke-static {p1, v1, p0, p2}, Livl;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Livl;->s(ILandroid/os/Parcel;)V

    return-void
.end method
