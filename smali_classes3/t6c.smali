.class public final Lt6c;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/File;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lb7c;

.field public g:I


# direct methods
.method public constructor <init>(Lb7c;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lt6c;->f:Lb7c;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lt6c;->e:Ljava/lang/Object;

    iget p1, p0, Lt6c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt6c;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lt6c;->f:Lb7c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lb7c;->b(Ljava/lang/String;Ljava/io/File;Le48;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
