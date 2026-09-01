.class public final synthetic Lrz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmpe;

.field public final synthetic b:Ltqe;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmpe;Ltqe;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz3;->a:Lmpe;

    iput-object p2, p0, Lrz3;->b:Ltqe;

    iput-wide p3, p0, Lrz3;->c:J

    iput p5, p0, Lrz3;->d:I

    iput p6, p0, Lrz3;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lrz3;->d:I

    iget v5, p0, Lrz3;->e:I

    iget-object v0, p0, Lrz3;->a:Lmpe;

    iget-object v1, p0, Lrz3;->b:Ltqe;

    iget-wide v2, p0, Lrz3;->c:J

    invoke-interface/range {v0 .. v5}, Lmpe;->b(Ltqe;JII)V

    return-void
.end method
