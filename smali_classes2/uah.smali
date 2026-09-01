.class public final Luah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lldm;

.field public final g:Lunc;

.field public final h:Ltnc;

.field public final i:Lvnc;

.field public final j:Lwnc;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lldm;Lunc;Ltnc;Lvnc;Lwnc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luah;->a:I

    iput-object p2, p0, Luah;->b:Landroid/util/Size;

    iput p3, p0, Luah;->c:I

    iput-object p4, p0, Luah;->d:Ljava/lang/String;

    iput-object p5, p0, Luah;->e:Ljava/lang/Integer;

    iput-object p6, p0, Luah;->f:Lldm;

    iput-object p7, p0, Luah;->g:Lunc;

    iput-object p8, p0, Luah;->h:Ltnc;

    iput-object p9, p0, Luah;->i:Lvnc;

    iput-object p10, p0, Luah;->j:Lwnc;

    iput-object p11, p0, Luah;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luah;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Luah;->a:I

    const-string v0, "OutputConfig-"

    invoke-static {p0, v0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
