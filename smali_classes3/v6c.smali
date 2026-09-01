.class public final Lv6c;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Throwable;

.field public e:Ljava/io/File;

.field public f:Lr6c;

.field public g:Ljava/util/Iterator;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lb7c;

.field public j:I


# direct methods
.method public constructor <init>(Lb7c;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lv6c;->i:Lb7c;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv6c;->h:Ljava/lang/Object;

    iget p1, p0, Lv6c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv6c;->j:I

    iget-object p1, p0, Lv6c;->i:Lb7c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lb7c;->o(Ljava/lang/Throwable;Lnpe;Ljava/io/File;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
