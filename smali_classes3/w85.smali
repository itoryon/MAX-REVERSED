.class public final synthetic Lw85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final synthetic a:Lxf;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxf;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw85;->a:Lxf;

    iput-boolean p2, p0, Lw85;->b:Z

    iput p3, p0, Lw85;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw85;->c:I

    check-cast p1, Lyf;

    iget-object v1, p0, Lw85;->a:Lxf;

    iget-boolean p0, p0, Lw85;->b:Z

    invoke-interface {p1, v1, v0, p0}, Lyf;->V0(Lxf;IZ)V

    return-void
.end method
