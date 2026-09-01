.class public final synthetic Lb8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1e;


# instance fields
.field public final synthetic a:Le8f;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Le8f;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8f;->a:Le8f;

    iput p2, p0, Lb8f;->b:I

    iput-boolean p3, p0, Lb8f;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb8f;->b:I

    iget-boolean v1, p0, Lb8f;->c:Z

    iget-object p0, p0, Lb8f;->a:Le8f;

    invoke-virtual {p0, v0, v1}, Le8f;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
