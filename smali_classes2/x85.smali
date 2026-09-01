.class public final synthetic Lx85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final synthetic a:Lxf;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lxf;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx85;->a:Lxf;

    iput p2, p0, Lx85;->b:I

    iput p3, p0, Lx85;->c:I

    iput-boolean p4, p0, Lx85;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lx85;->d:Z

    check-cast p1, Lyf;

    iget-object v1, p0, Lx85;->a:Lxf;

    iget v2, p0, Lx85;->b:I

    iget p0, p0, Lx85;->c:I

    invoke-interface {p1, v1, v2, p0, v0}, Lyf;->B0(Lxf;IIZ)V

    return-void
.end method
