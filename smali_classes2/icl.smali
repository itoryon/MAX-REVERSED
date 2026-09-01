.class public final synthetic Licl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyeh;


# instance fields
.field public final synthetic a:Lzil;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzil;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licl;->a:Lzil;

    iput p2, p0, Licl;->b:I

    iput p3, p0, Licl;->c:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Licl;->a:Lzil;

    iget v1, p0, Licl;->b:I

    iget p0, p0, Licl;->c:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p0, p1}, Lzil;->Y(IILjava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
