.class public abstract Ljw8;
.super Lfm7;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public final f:Led6;

.field public g:[I

.field public final h:I

.field public i:Lxmf;

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lav2;->j:[I

    sput-object v0, Ljw8;->l:[I

    return-void
.end method

.method public constructor <init>(ILb68;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lfm7;-><init>(ILb68;)V

    sget-object v0, Ljw8;->l:[I

    iput-object v0, p0, Ljw8;->g:[I

    sget-object v0, Lgw8;->o:Lxmf;

    iput-object v0, p0, Ljw8;->i:Lxmf;

    iget-object p2, p2, Lb68;->h:Led6;

    iput-object p2, p0, Ljw8;->f:Led6;

    sget-object p2, Lhw8;->h:Lhw8;

    invoke-virtual {p2, p1}, Lhw8;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x7f

    iput p2, p0, Ljw8;->h:I

    :cond_0
    sget-object p2, Lhw8;->m:Lhw8;

    invoke-virtual {p2, p1}, Lhw8;->a(I)Z

    move-result p2

    iput-boolean p2, p0, Ljw8;->k:Z

    sget-object p2, Lhw8;->f:Lhw8;

    invoke-virtual {p2, p1}, Lhw8;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ljw8;->j:Z

    return-void
.end method
