package com.qs.modelos.qs;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public class usuario_membresiaExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public usuario_membresiaExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        protected void addCriterionForJDBCDate(String condition, Date value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            addCriterion(condition, new java.sql.Date(value.getTime()), property);
        }

        protected void addCriterionForJDBCDate(String condition, List<Date> values, String property) {
            if (values == null || values.size() == 0) {
                throw new RuntimeException("Value list for " + property + " cannot be null or empty");
            }
            List<java.sql.Date> dateList = new ArrayList<java.sql.Date>();
            Iterator<Date> iter = values.iterator();
            while (iter.hasNext()) {
                dateList.add(new java.sql.Date(iter.next().getTime()));
            }
            addCriterion(condition, dateList, property);
        }

        protected void addCriterionForJDBCDate(String condition, Date value1, Date value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            addCriterion(condition, new java.sql.Date(value1.getTime()), new java.sql.Date(value2.getTime()), property);
        }

        public Criteria andIdIsNull() {
            addCriterion("id is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("id is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Integer value) {
            addCriterion("id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Integer value) {
            addCriterion("id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Integer value) {
            addCriterion("id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Integer value) {
            addCriterion("id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Integer value) {
            addCriterion("id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Integer> values) {
            addCriterion("id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Integer> values) {
            addCriterion("id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Integer value1, Integer value2) {
            addCriterion("id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Integer value1, Integer value2) {
            addCriterion("id not between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andId_membresiaIsNull() {
            addCriterion("id_membresia is null");
            return (Criteria) this;
        }

        public Criteria andId_membresiaIsNotNull() {
            addCriterion("id_membresia is not null");
            return (Criteria) this;
        }

        public Criteria andId_membresiaEqualTo(Integer value) {
            addCriterion("id_membresia =", value, "id_membresia");
            return (Criteria) this;
        }

        public Criteria andId_membresiaNotEqualTo(Integer value) {
            addCriterion("id_membresia <>", value, "id_membresia");
            return (Criteria) this;
        }

        public Criteria andId_membresiaGreaterThan(Integer value) {
            addCriterion("id_membresia >", value, "id_membresia");
            return (Criteria) this;
        }

        public Criteria andId_membresiaGreaterThanOrEqualTo(Integer value) {
            addCriterion("id_membresia >=", value, "id_membresia");
            return (Criteria) this;
        }

        public Criteria andId_membresiaLessThan(Integer value) {
            addCriterion("id_membresia <", value, "id_membresia");
            return (Criteria) this;
        }

        public Criteria andId_membresiaLessThanOrEqualTo(Integer value) {
            addCriterion("id_membresia <=", value, "id_membresia");
            return (Criteria) this;
        }

        public Criteria andId_membresiaIn(List<Integer> values) {
            addCriterion("id_membresia in", values, "id_membresia");
            return (Criteria) this;
        }

        public Criteria andId_membresiaNotIn(List<Integer> values) {
            addCriterion("id_membresia not in", values, "id_membresia");
            return (Criteria) this;
        }

        public Criteria andId_membresiaBetween(Integer value1, Integer value2) {
            addCriterion("id_membresia between", value1, value2, "id_membresia");
            return (Criteria) this;
        }

        public Criteria andId_membresiaNotBetween(Integer value1, Integer value2) {
            addCriterion("id_membresia not between", value1, value2, "id_membresia");
            return (Criteria) this;
        }

        public Criteria andId_usuarioIsNull() {
            addCriterion("id_usuario is null");
            return (Criteria) this;
        }

        public Criteria andId_usuarioIsNotNull() {
            addCriterion("id_usuario is not null");
            return (Criteria) this;
        }

        public Criteria andId_usuarioEqualTo(Integer value) {
            addCriterion("id_usuario =", value, "id_usuario");
            return (Criteria) this;
        }

        public Criteria andId_usuarioNotEqualTo(Integer value) {
            addCriterion("id_usuario <>", value, "id_usuario");
            return (Criteria) this;
        }

        public Criteria andId_usuarioGreaterThan(Integer value) {
            addCriterion("id_usuario >", value, "id_usuario");
            return (Criteria) this;
        }

        public Criteria andId_usuarioGreaterThanOrEqualTo(Integer value) {
            addCriterion("id_usuario >=", value, "id_usuario");
            return (Criteria) this;
        }

        public Criteria andId_usuarioLessThan(Integer value) {
            addCriterion("id_usuario <", value, "id_usuario");
            return (Criteria) this;
        }

        public Criteria andId_usuarioLessThanOrEqualTo(Integer value) {
            addCriterion("id_usuario <=", value, "id_usuario");
            return (Criteria) this;
        }

        public Criteria andId_usuarioIn(List<Integer> values) {
            addCriterion("id_usuario in", values, "id_usuario");
            return (Criteria) this;
        }

        public Criteria andId_usuarioNotIn(List<Integer> values) {
            addCriterion("id_usuario not in", values, "id_usuario");
            return (Criteria) this;
        }

        public Criteria andId_usuarioBetween(Integer value1, Integer value2) {
            addCriterion("id_usuario between", value1, value2, "id_usuario");
            return (Criteria) this;
        }

        public Criteria andId_usuarioNotBetween(Integer value1, Integer value2) {
            addCriterion("id_usuario not between", value1, value2, "id_usuario");
            return (Criteria) this;
        }

        public Criteria andFecha_compraIsNull() {
            addCriterion("fecha_compra is null");
            return (Criteria) this;
        }

        public Criteria andFecha_compraIsNotNull() {
            addCriterion("fecha_compra is not null");
            return (Criteria) this;
        }

        public Criteria andFecha_compraEqualTo(Date value) {
            addCriterionForJDBCDate("fecha_compra =", value, "fecha_compra");
            return (Criteria) this;
        }

        public Criteria andFecha_compraNotEqualTo(Date value) {
            addCriterionForJDBCDate("fecha_compra <>", value, "fecha_compra");
            return (Criteria) this;
        }

        public Criteria andFecha_compraGreaterThan(Date value) {
            addCriterionForJDBCDate("fecha_compra >", value, "fecha_compra");
            return (Criteria) this;
        }

        public Criteria andFecha_compraGreaterThanOrEqualTo(Date value) {
            addCriterionForJDBCDate("fecha_compra >=", value, "fecha_compra");
            return (Criteria) this;
        }

        public Criteria andFecha_compraLessThan(Date value) {
            addCriterionForJDBCDate("fecha_compra <", value, "fecha_compra");
            return (Criteria) this;
        }

        public Criteria andFecha_compraLessThanOrEqualTo(Date value) {
            addCriterionForJDBCDate("fecha_compra <=", value, "fecha_compra");
            return (Criteria) this;
        }

        public Criteria andFecha_compraIn(List<Date> values) {
            addCriterionForJDBCDate("fecha_compra in", values, "fecha_compra");
            return (Criteria) this;
        }

        public Criteria andFecha_compraNotIn(List<Date> values) {
            addCriterionForJDBCDate("fecha_compra not in", values, "fecha_compra");
            return (Criteria) this;
        }

        public Criteria andFecha_compraBetween(Date value1, Date value2) {
            addCriterionForJDBCDate("fecha_compra between", value1, value2, "fecha_compra");
            return (Criteria) this;
        }

        public Criteria andFecha_compraNotBetween(Date value1, Date value2) {
            addCriterionForJDBCDate("fecha_compra not between", value1, value2, "fecha_compra");
            return (Criteria) this;
        }

        public Criteria andEstadoIsNull() {
            addCriterion("estado is null");
            return (Criteria) this;
        }

        public Criteria andEstadoIsNotNull() {
            addCriterion("estado is not null");
            return (Criteria) this;
        }

        public Criteria andEstadoEqualTo(Boolean value) {
            addCriterion("estado =", value, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoNotEqualTo(Boolean value) {
            addCriterion("estado <>", value, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoGreaterThan(Boolean value) {
            addCriterion("estado >", value, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoGreaterThanOrEqualTo(Boolean value) {
            addCriterion("estado >=", value, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoLessThan(Boolean value) {
            addCriterion("estado <", value, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoLessThanOrEqualTo(Boolean value) {
            addCriterion("estado <=", value, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoIn(List<Boolean> values) {
            addCriterion("estado in", values, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoNotIn(List<Boolean> values) {
            addCriterion("estado not in", values, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoBetween(Boolean value1, Boolean value2) {
            addCriterion("estado between", value1, value2, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoNotBetween(Boolean value1, Boolean value2) {
            addCriterion("estado not between", value1, value2, "estado");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}